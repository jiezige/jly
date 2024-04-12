.class public Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UserSquareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/world/paradise/ui/fragment/a/a$a;
.implements Lpub/devrel/easypermissions/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$CollapsingToolbarLayoutState;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "target_uid"

.field private static c:I = 0x6f


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Landroidx/appcompat/widget/Toolbar;

.field private L:I

.field private M:Lcom/world/paradise/bean/person/PersonDynamicBean;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/world/paradise/ui/adapter/square/SquarePagerAdapter;

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$CollapsingToolbarLayoutState;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lcom/hengwukeji/utils/view_util/view_helper/Inject;
        id = 0x7f0906a5
    .end annotation
.end field

.field private W:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/hengwukeji/utils/view_util/view_helper/Inject;
        id = 0x7f0901ac
    .end annotation
.end field

.field private X:Landroid/widget/Button;
    .annotation runtime Lcom/hengwukeji/utils/view_util/view_helper/Inject;
        id = 0x7f0900c2
    .end annotation
.end field

.field private Y:Landroid/widget/ImageView;

.field private Z:I

.field private aa:Ljava/lang/String;

.field private ab:Lcom/world/paradise/contract/release_dynamic/ReleaseDynamicP;

.field private ac:I

.field private b:Z

.field private d:Lcom/google/android/material/appbar/AppBarLayout;

.field private e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private f:Lcom/google/android/material/tabs/TabLayout;

.field private g:Lcom/world/paradise/ui/widget/NoPerloadViewPager;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/world/paradise/ui/widget/AutoScrollViewPager;

.field private k:Lcom/world/paradise/ui/widget/CircleIndicator;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->b:Z

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->N:Ljava/util/List;

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->Z:I

    return-void
.end method

.method static synthetic a(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->Z:I

    return p1
.end method

.method static synthetic a(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Lcom/world/paradise/bean/person/PersonDynamicBean;)Lcom/world/paradise/bean/person/PersonDynamicBean;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    return-object p1
.end method

.method static synthetic a(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$CollapsingToolbarLayoutState;)Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$CollapsingToolbarLayoutState;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->Q:Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$CollapsingToolbarLayoutState;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 585
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 586
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    const-string v2, "target_uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->post()Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v1

    .line 589
    invoke-static {}, Lcom/world/paradisecore/a;->aJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v1

    .line 590
    invoke-virtual {v1, v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->build()Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object v0

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$20;

    invoke-direct {v1, p0, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$20;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 592
    invoke-virtual {v0, v2, v1}, Lcom/zhy/http/okhttp/request/RequestCall;->execute(ZLcom/zhy/http/okhttp/callback/Callback;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 430
    invoke-virtual {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Lcom/world/paradise/chat/bean/PriceAndPraiseBean;I)V
    .locals 2

    .line 9063
    sget-object p1, Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;->VIDEO:Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;

    .line 9064
    new-instance v0, Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;

    invoke-direct {v0}, Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;-><init>()V

    .line 9066
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v1}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;->setNickName(Ljava/lang/String;)V

    .line 9067
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v1}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;->setUserAvatar(Ljava/lang/String;)V

    .line 9068
    invoke-virtual {v0, p2}, Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;->setConversation_id(I)V

    .line 9069
    iget-object p2, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {p2}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getUser_id()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$10;

    invoke-direct {v1, p0, p1, v0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$10;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;)V

    const/4 p1, 0x2

    invoke-static {p0, p1, p2, v1}, Lcom/world/paradise/server/c;->a(Landroid/content/Context;ILjava/lang/String;Lcom/hengwukeji/utils/view_util/helper/SimpleCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Ljava/lang/String;)V
    .locals 1

    .line 8826
    new-instance v0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$6;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/world/paradise/server/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zhy/http/okhttp/callback/Callback;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->a(ZLjava/lang/String;Lcom/world/paradise/chat/bean/PriceAndPraiseBean;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/world/paradise/chat/bean/PriceAndPraiseBean;)V
    .locals 1

    .line 1164
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "target_uid"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    if-eqz p1, :cond_0

    const-string v0, "0"

    .line 1167
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 1169
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :goto_0
    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->post()Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object p2

    .line 1172
    invoke-static {}, Lcom/world/paradisecore/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object p2

    .line 1173
    invoke-virtual {p2, p3}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object p2

    .line 1174
    invoke-virtual {p2}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->build()Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object p2

    new-instance p3, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$13;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p0, p1, v0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$13;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Landroid/content/Context;ZLcom/world/paradise/chat/bean/PriceAndPraiseBean;)V

    .line 1175
    invoke-virtual {p2, p3}, Lcom/zhy/http/okhttp/request/RequestCall;->execute(Lcom/zhy/http/okhttp/callback/Callback;)V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 432
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09004e

    if-ne p1, v0, :cond_1

    .line 434
    iget-boolean p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->J:Z

    if-eqz p1, :cond_0

    .line 5549
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5551
    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->post()Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v0

    .line 5552
    invoke-static {}, Lcom/world/paradisecore/a;->aI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v0

    .line 5553
    invoke-virtual {v0, p1}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object p1

    .line 5554
    invoke-virtual {p1}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->build()Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object p1

    new-instance v0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$19;

    invoke-direct {v0, p0, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$19;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Landroid/content/Context;)V

    .line 5555
    invoke-virtual {p1, v0}, Lcom/zhy/http/okhttp/request/RequestCall;->execute(Lcom/zhy/http/okhttp/callback/Callback;)V

    goto :goto_0

    .line 6452
    :cond_0
    new-instance p1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$16;

    invoke-direct {p1, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$16;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-static {p0, p1}, Lcom/world/paradise/utils/g/c;->a(Landroid/content/Context;Lcom/world/paradise/utils/g/c$a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->L:I

    return p1
.end method

.method static synthetic b(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Lcom/world/paradise/ui/adapter/square/SquarePagerAdapter;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->O:Lcom/world/paradise/ui/adapter/square/SquarePagerAdapter;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 1040
    iput p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->ac:I

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.CAMERA"

    .line 1041
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lpub/devrel/easypermissions/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1045
    invoke-direct {p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->c(I)V

    return-void

    :cond_0
    const/16 p1, 0x7b

    .line 1047
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8bfb\u53d6\u624b\u673a\u6743\u9650"

    invoke-static {p0, v1, p1, v0}, Lpub/devrel/easypermissions/a;->a(Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Lcom/world/paradise/chat/bean/PriceAndPraiseBean;I)V
    .locals 2

    .line 9080
    sget-object p1, Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;->AUDIO:Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;

    .line 9081
    new-instance v0, Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;

    invoke-direct {v0}, Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;-><init>()V

    .line 9083
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v1}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;->setNickName(Ljava/lang/String;)V

    .line 9084
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v1}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;->setUserAvatar(Ljava/lang/String;)V

    .line 9085
    invoke-virtual {v0, p2}, Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;->setConversation_id(I)V

    .line 9086
    iget-object p2, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {p2}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getUser_id()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$11;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;Lcom/world/paradise/chat/avchat/receiver/UserDetailInfo;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/world/paradise/server/c;->a(Landroid/content/Context;ILjava/lang/String;Lcom/hengwukeji/utils/view_util/helper/SimpleCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    if-eqz v0, :cond_1

    .line 1098
    sget-object v0, Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;->AUDIO:Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1099
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getUser_id()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->a(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1101
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getUser_id()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->a(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$CollapsingToolbarLayoutState;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->Q:Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$CollapsingToolbarLayoutState;

    return-object p0
.end method

.method static synthetic e(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V
    .locals 3

    .line 6507
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6508
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    const-string v2, "target_uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6509
    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->post()Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v1

    .line 6510
    invoke-static {}, Lcom/world/paradisecore/a;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v1

    .line 6511
    invoke-virtual {v1, v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v0

    .line 6512
    invoke-virtual {v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->build()Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object v0

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$18;

    invoke-direct {v1, p0, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$18;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Landroid/content/Context;)V

    .line 6513
    invoke-virtual {v0, v1}, Lcom/zhy/http/okhttp/request/RequestCall;->execute(Lcom/zhy/http/okhttp/callback/Callback;)V

    return-void
.end method

.method static synthetic g(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V
    .locals 3

    .line 7476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7477
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    const-string v2, "target_uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "2"

    .line 7478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7479
    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->post()Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v1

    .line 7480
    invoke-static {}, Lcom/world/paradisecore/a;->an()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v1

    .line 7481
    invoke-virtual {v1, v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v0

    .line 7482
    invoke-virtual {v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->build()Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object v0

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$17;

    invoke-direct {v1, p0, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$17;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Landroid/content/Context;)V

    .line 7483
    invoke-virtual {v0, v1}, Lcom/zhy/http/okhttp/request/RequestCall;->execute(Lcom/zhy/http/okhttp/callback/Callback;)V

    return-void
.end method

.method static synthetic h(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Lcom/world/paradise/contract/release_dynamic/ReleaseDynamicP;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->ab:Lcom/world/paradise/contract/release_dynamic/ReleaseDynamicP;

    return-object p0
.end method

.method static synthetic j(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->L:I

    return p0
.end method

.method static synthetic k(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V
    .locals 7

    .line 7637
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v2}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 8212
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result v0

    goto :goto_1

    .line 8205
    :cond_0
    iget-boolean v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->b:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    .line 7646
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->w:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v3}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    const-string v4, "!160"

    invoke-static {p0, v0, v3, v4}, Lcom/world/paradise/utils/f/b;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7647
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v3}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7648
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v3}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7649
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v3}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getPosition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7650
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->t:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e50\u56ed\u53f7"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v4}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getUser_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7651
    iget-boolean v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->J:Z

    if-eqz v0, :cond_3

    .line 7652
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->v:Landroid/widget/Button;

    const-string v3, "\u7f16\u8f91"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7654
    :cond_3
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->v:Landroid/widget/Button;

    new-instance v3, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$2;

    invoke-direct {v3, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$2;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7668
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->is_focus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7669
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->v:Landroid/widget/Button;

    const-string v3, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7672
    :cond_4
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->v:Landroid/widget/Button;

    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v3}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 7673
    new-instance v0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$3;

    invoke-direct {v0, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$3;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-static {v0}, Lcom/world/paradise/server/c;->h(Lcom/hengwukeji/utils/view_util/helper/SimpleCallback;)V

    .line 7711
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v4}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/world/paradise/utils/i;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7712
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getIs_auth()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    .line 7713
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7714
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 7716
    :cond_5
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7717
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7719
    :goto_2
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getIs_vip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7720
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->p:Landroid/widget/TextView;

    const v3, 0x7f08042d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 7722
    :cond_6
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->p:Landroid/widget/TextView;

    const v3, 0x7f08042c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7724
    :goto_3
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getBackground()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7726
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->j:Lcom/world/paradise/ui/widget/AutoScrollViewPager;

    new-instance v3, Lcom/world/paradise/ui/adapter/v;

    iget-object v5, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v5}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getBackground()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, p0}, Lcom/world/paradise/ui/adapter/v;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/world/paradise/ui/widget/AutoScrollViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 7727
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->j:Lcom/world/paradise/ui/widget/AutoScrollViewPager;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v0, v5, v6}, Lcom/world/paradise/ui/widget/AutoScrollViewPager;->setInterval(J)V

    .line 7728
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->j:Lcom/world/paradise/ui/widget/AutoScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/world/paradise/ui/widget/AutoScrollViewPager;->setCycle(Z)V

    .line 7729
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->j:Lcom/world/paradise/ui/widget/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/world/paradise/ui/widget/AutoScrollViewPager;->c()V

    .line 7731
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getBackground()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 7734
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->k:Lcom/world/paradise/ui/widget/CircleIndicator;

    invoke-virtual {v0, v2}, Lcom/world/paradise/ui/widget/CircleIndicator;->setVisibility(I)V

    .line 7735
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->k:Lcom/world/paradise/ui/widget/CircleIndicator;

    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->j:Lcom/world/paradise/ui/widget/AutoScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/world/paradise/ui/widget/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_4

    .line 7738
    :cond_7
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->k:Lcom/world/paradise/ui/widget/CircleIndicator;

    invoke-virtual {v0, v4}, Lcom/world/paradise/ui/widget/CircleIndicator;->setVisibility(I)V

    .line 7741
    :goto_4
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$4;

    invoke-direct {v1, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$4;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7752
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$5;

    invoke-direct {v1, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$5;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7762
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v3}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 7763
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 7764
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060162

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 7765
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 7766
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 7767
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->R:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7768
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    .line 7769
    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/world/paradise/bean/square/LableListBean;->getIs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    .line 7770
    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/world/paradise/bean/square/LableListBean;->getIs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 7771
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7772
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7773
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)V

    .line 7774
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7775
    new-instance v0, Lcom/world/paradise/ui/adapter/m;

    invoke-direct {v0, p0}, Lcom/world/paradise/ui/adapter/m;-><init>(Landroid/content/Context;)V

    .line 7776
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v1}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/world/paradise/bean/square/LableListBean;->getIs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/world/paradise/ui/adapter/m;->a(Ljava/util/List;)V

    .line 7777
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_5

    .line 7779
    :cond_8
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7782
    :goto_5
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    .line 7783
    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/world/paradise/bean/square/LableListBean;->getUse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    .line 7784
    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/world/paradise/bean/square/LableListBean;->getUse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 7785
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7786
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7787
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)V

    .line 7788
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7789
    new-instance v0, Lcom/world/paradise/ui/adapter/m;

    invoke-direct {v0, p0}, Lcom/world/paradise/ui/adapter/m;-><init>(Landroid/content/Context;)V

    .line 7790
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v1}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/world/paradise/bean/square/LableListBean;->getUse()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/world/paradise/ui/adapter/m;->a(Ljava/util/List;)V

    .line 7791
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_6

    .line 7793
    :cond_9
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7796
    :goto_6
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    .line 7797
    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/world/paradise/bean/square/LableListBean;->getRefuse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    .line 7798
    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/world/paradise/bean/square/LableListBean;->getRefuse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 7799
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7800
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7801
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)V

    .line 7802
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7803
    new-instance v0, Lcom/world/paradise/ui/adapter/m;

    invoke-direct {v0, p0}, Lcom/world/paradise/ui/adapter/m;-><init>(Landroid/content/Context;)V

    .line 7804
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v1}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/world/paradise/bean/square/LableListBean;->getRefuse()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/world/paradise/ui/adapter/m;->a(Ljava/util/List;)V

    .line 7805
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_7

    .line 7807
    :cond_a
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7809
    :goto_7
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    .line 7810
    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/world/paradise/bean/square/LableListBean;->getLove()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    .line 7811
    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/world/paradise/bean/square/LableListBean;->getLove()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 7812
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7813
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7814
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)V

    .line 7815
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7816
    new-instance v0, Lcom/world/paradise/ui/adapter/m;

    invoke-direct {v0, p0}, Lcom/world/paradise/ui/adapter/m;-><init>(Landroid/content/Context;)V

    .line 7817
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    invoke-virtual {v1}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getTag_label()Lcom/world/paradise/bean/square/LableListBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/world/paradise/bean/square/LableListBean;->getLove()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/world/paradise/ui/adapter/m;->a(Ljava/util/List;)V

    .line 7818
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void

    .line 7820
    :cond_b
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method static synthetic l(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->J:Z

    return p0
.end method

.method public static synthetic lambda$DX8moo1T8bq6eH0gs8RgVv52Vv8(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$j33x8GBfgTqS05pBTPt8sJVJOkM(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Lcom/world/paradise/bean/person/PersonDynamicBean;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    return-object p0
.end method

.method static synthetic n(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->N:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V
    .locals 3

    .line 8862
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8863
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    const-string v2, "target_uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8864
    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->post()Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v1

    .line 8865
    invoke-static {}, Lcom/world/paradisecore/a;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v1

    .line 8866
    invoke-virtual {v1, v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v0

    .line 8867
    invoke-virtual {v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->build()Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object v0

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$7;

    invoke-direct {v1, p0, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$7;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Landroid/content/Context;)V

    .line 8868
    invoke-virtual {v0, v1}, Lcom/zhy/http/okhttp/request/RequestCall;->execute(Lcom/zhy/http/okhttp/callback/Callback;)V

    return-void
.end method

.method static synthetic r(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)Landroid/widget/Button;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->v:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic s(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V
    .locals 4

    .line 8898
    new-instance v0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$8;

    invoke-direct {v0, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$8;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    const-string v1, "\u67e5\u770b\u89c6\u9891\u8ba4\u8bc1\u9700\u8981\u6d88\u80171\u4e50\u5e01VIP\u514d\u8d39\u7545\u770b\u89c6\u9891\u8ba4\u8bc1"

    const-string v2, "\u67e5\u770b"

    const-string v3, "\u5f00\u901avip"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/world/paradise/chat/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/world/paradise/chat/d/a$a;)V

    return-void
.end method

.method static synthetic t(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V
    .locals 3

    .line 8913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8914
    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->post()Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v1

    .line 8915
    invoke-static {}, Lcom/world/paradisecore/a;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->url(Ljava/lang/String;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v1

    .line 8916
    invoke-virtual {v1, v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->params(Ljava/util/Map;)Lcom/zhy/http/okhttp/builder/PostFormBuilder;

    move-result-object v0

    .line 8917
    invoke-virtual {v0}, Lcom/zhy/http/okhttp/builder/PostFormBuilder;->build()Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object v0

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$9;

    invoke-direct {v1, p0, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$9;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 8918
    invoke-virtual {v0, p0, v1}, Lcom/zhy/http/okhttp/request/RequestCall;->execute(ZLcom/zhy/http/okhttp/callback/Callback;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1217
    iget p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->ac:I

    invoke-direct {p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    .line 1222
    invoke-static {v0}, Lcom/world/paradise/utils/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 954
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 955
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->ab:Lcom/world/paradise/contract/release_dynamic/ReleaseDynamicP;

    invoke-interface {v0, p1, p2, p3}, Lcom/world/paradise/contract/release_dynamic/ReleaseDynamicP;->a(IILandroid/content/Intent;)V

    .line 957
    iget-object p3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->O:Lcom/world/paradise/ui/adapter/square/SquarePagerAdapter;

    .line 2177
    iget-object p3, p3, Lcom/world/paradise/ui/adapter/square/SquarePagerAdapter;->a:Lcom/world/paradise/ui/fragment/a/a;

    .line 958
    sget v0, Lcom/world/paradise/contract/release_dynamic/a/a;->a:I

    if-ne p1, v0, :cond_1

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init-----"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/world/paradise/utils/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 961
    instance-of v0, p3, Lcom/world/paradise/ui/fragment/dynamic/n;

    if-eqz v0, :cond_1

    .line 962
    check-cast p3, Lcom/world/paradise/ui/fragment/dynamic/n;

    invoke-virtual {p3}, Lcom/world/paradise/ui/fragment/dynamic/n;->c()V

    .line 963
    invoke-virtual {p3, v1}, Lcom/world/paradise/ui/fragment/dynamic/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 966
    instance-of v0, p3, Lcom/world/paradise/ui/fragment/dynamic/m;

    if-eqz v0, :cond_1

    .line 967
    check-cast p3, Lcom/world/paradise/ui/fragment/dynamic/m;

    invoke-virtual {p3}, Lcom/world/paradise/ui/fragment/dynamic/m;->c()V

    .line 968
    invoke-virtual {p3, v1}, Lcom/world/paradise/ui/fragment/dynamic/m;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 p3, 0x78

    if-ne p1, p3, :cond_2

    .line 973
    invoke-direct {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->a()V

    :cond_2
    const/16 p3, 0x7c

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 977
    invoke-direct {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->a()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 984
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 986
    :sswitch_0
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    if-nez p1, :cond_0

    return-void

    .line 987
    :cond_0
    iget-boolean p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->J:Z

    if-eqz p1, :cond_6

    .line 988
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/world/paradise/ui/activity/MyLableActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 989
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    const-string v1, "my_label_bean"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x7c

    .line 990
    invoke-virtual {p0, p1, v0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1005
    :sswitch_1
    invoke-static {}, Lcom/world/paradise/server/live_service/b;->a()Lcom/world/paradise/server/live_service/b;

    move-result-object p1

    .line 5056
    iget-boolean p1, p1, Lcom/world/paradise/server/live_service/b;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "\u79c0\u573a\u4e92\u52a8\u4e2d\uff0c\u65e0\u6cd5\u8fdb\u884c\u89c6\u9891\u901a\u8bdd"

    .line 1006
    invoke-static {p0, p1}, Lcom/hengwukeji/utils/view_util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1009
    :cond_1
    sget-object p1, Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;->VIDEO:Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->b(I)V

    return-void

    .line 998
    :sswitch_2
    invoke-static {}, Lcom/world/paradise/server/live_service/b;->a()Lcom/world/paradise/server/live_service/b;

    move-result-object p1

    .line 4056
    iget-boolean p1, p1, Lcom/world/paradise/server/live_service/b;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "\u79c0\u573a\u4e92\u52a8\u4e2d\uff0c\u65e0\u6cd5\u8fdb\u884c\u8bed\u97f3\u901a\u8bdd"

    .line 999
    invoke-static {p0, p1}, Lcom/hengwukeji/utils/view_util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1002
    :cond_2
    sget-object p1, Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;->AUDIO:Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avchat/constant/AVChatType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->b(I)V

    return-void

    .line 995
    :sswitch_3
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    if-eqz p1, :cond_3

    .line 3056
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/world/paradise/chat/ChatRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3057
    invoke-virtual {p1}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getUser_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_user_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3058
    invoke-virtual {p1}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getNickname()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_user_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3059
    sget p1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void

    .line 1012
    :sswitch_4
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->Y:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 1013
    iput-boolean p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->I:Z

    .line 1014
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/world/paradise/ui/activity/dynamic/DynamicMessageNewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1015
    iget-object v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->M:Lcom/world/paradise/bean/person/PersonDynamicBean;

    if-eqz v0, :cond_4

    .line 1016
    invoke-virtual {v0}, Lcom/world/paradise/bean/person/PersonDynamicBean;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hengwukeji/utils/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detail_color"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    :cond_4
    invoke-virtual {p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1021
    :sswitch_5
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    invoke-static {p1}, Lcom/hengwukeji/utils/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_5

    const-string p1, "\u7528\u6237\u4fe1\u606f\u9519\u8bef"

    .line 1022
    invoke-static {p0, p1}, Lcom/hengwukeji/utils/view_util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1024
    :cond_5
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/world/paradise/ui/activity/ToMeTopListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900c2 -> :sswitch_5
        0x7f09034c -> :sswitch_4
        0x7f090373 -> :sswitch_3
        0x7f090374 -> :sswitch_2
        0x7f090379 -> :sswitch_1
        0x7f090571 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 217
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    new-instance p1, Lcom/world/paradise/contract/release_dynamic/a/a;

    invoke-direct {p1, p0}, Lcom/world/paradise/contract/release_dynamic/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->ab:Lcom/world/paradise/contract/release_dynamic/ReleaseDynamicP;

    const p1, 0x7f0c007a

    .line 219
    invoke-virtual {p0, p1}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->setContentView(I)V

    .line 1231
    invoke-static {p0, p0}, Lcom/hengwukeji/utils/view_util/view_helper/ViewHelper;->inject(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 1232
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    const/16 v1, 0x32

    const/16 v2, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 1233
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    .line 1234
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$1;

    invoke-direct {v1, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$1;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 1249
    invoke-virtual {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    .line 1250
    invoke-virtual {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "target_moment_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->aa:Ljava/lang/String;

    .line 1251
    invoke-virtual {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "is_show_new_message"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->I:Z

    .line 1253
    invoke-virtual {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "is_task"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const v3, 0x7f09041f

    .line 1255
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->R:Landroid/widget/LinearLayout;

    const v3, 0x7f090373

    .line 1256
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->S:Landroid/widget/ImageView;

    const v3, 0x7f090374

    .line 1257
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->U:Landroid/widget/ImageView;

    const v3, 0x7f090379

    .line 1258
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->T:Landroid/widget/ImageView;

    const v3, 0x7f09006a

    .line 1259
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const v3, 0x7f090141

    .line 1260
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v3, 0x7f0906b6

    .line 1261
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    const v3, 0x7f0908c3

    .line 1262
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/world/paradise/ui/widget/NoPerloadViewPager;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->g:Lcom/world/paradise/ui/widget/NoPerloadViewPager;

    const v3, 0x7f090252

    .line 1263
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0905e5

    .line 1264
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->i:Landroid/widget/RelativeLayout;

    const v3, 0x7f0904e1

    .line 1265
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/world/paradise/ui/widget/AutoScrollViewPager;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->j:Lcom/world/paradise/ui/widget/AutoScrollViewPager;

    const v3, 0x7f090506

    .line 1266
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/world/paradise/ui/widget/CircleIndicator;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->k:Lcom/world/paradise/ui/widget/CircleIndicator;

    const v3, 0x7f09057e

    .line 1267
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->l:Landroid/widget/RelativeLayout;

    const v3, 0x7f0905bb

    .line 1269
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->m:Landroid/widget/RelativeLayout;

    const v3, 0x7f0907fa

    .line 1270
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->n:Landroid/widget/TextView;

    const v3, 0x7f09033a

    .line 1272
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->o:Landroid/widget/ImageView;

    const v3, 0x7f090732

    .line 1273
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->K:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f090867

    .line 1274
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->p:Landroid/widget/TextView;

    const v3, 0x7f090805

    .line 1280
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->q:Landroid/widget/TextView;

    const v3, 0x7f09031a

    .line 1281
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->r:Landroid/widget/ImageView;

    const v3, 0x7f0907be

    .line 1282
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->s:Landroid/widget/TextView;

    const v3, 0x7f090822

    .line 1283
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->t:Landroid/widget/TextView;

    const v3, 0x7f090801

    .line 1285
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f0900bd

    .line 1287
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->v:Landroid/widget/Button;

    const v3, 0x7f090351

    .line 1288
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->w:Landroid/widget/ImageView;

    const v3, 0x7f090350

    .line 1289
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->x:Landroid/widget/ImageView;

    const v3, 0x7f090571

    .line 1290
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->y:Landroid/widget/RelativeLayout;

    const v3, 0x7f090570

    .line 1291
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->z:Landroid/widget/RelativeLayout;

    const v3, 0x7f09052a

    .line 1293
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f090573

    .line 1294
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->B:Landroid/widget/RelativeLayout;

    const v3, 0x7f09052d

    .line 1296
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f090572

    .line 1297
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->D:Landroid/widget/RelativeLayout;

    const v3, 0x7f09052c

    .line 1299
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0905aa

    .line 1300
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->F:Landroid/widget/RelativeLayout;

    const v3, 0x7f090533

    .line 1302
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f09034c

    .line 1303
    invoke-virtual {p0, v3}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->Y:Landroid/widget/ImageView;

    .line 1304
    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1305
    invoke-virtual {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->finish()V

    .line 1307
    :cond_0
    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    invoke-static {}, Lcom/world/paradise/server/c;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1308
    iput-boolean v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->J:Z

    goto :goto_0

    .line 1310
    :cond_1
    iput-boolean v2, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->J:Z

    .line 1312
    :goto_0
    iget-boolean v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->I:Z

    .line 1316
    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->Y:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1318
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->P:Ljava/util/ArrayList;

    .line 1319
    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->P:Ljava/util/ArrayList;

    const-string v5, "\u516c\u5f00"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->P:Ljava/util/ArrayList;

    const-string v5, "\u9690\u79c1"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->P:Ljava/util/ArrayList;

    const-string v5, "\u4ed8\u8d39"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    iget-object v3, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->P:Ljava/util/ArrayList;

    const-string v5, "\u6536\u85cf"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1326
    iget-object v5, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->H:Ljava/lang/String;

    const-string v6, "target_uid"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget-object v5, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->aa:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1328
    iget-object v5, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->aa:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    :cond_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bundle"

    .line 1331
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v3, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$12;

    invoke-direct {v3, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$12;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    .line 1349
    iget-boolean v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->J:Z

    if-eqz v1, :cond_3

    const/4 p1, 0x4

    .line 1351
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 1352
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    iget-object v5, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 1353
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    iget-object v5, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 1354
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    iget-object v5, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->P:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 1355
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    iget-object v5, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->P:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 1366
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1367
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->g:Lcom/world/paradise/ui/widget/NoPerloadViewPager;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/world/paradise/ui/widget/NoPerloadViewPager;->setPadding(IIII)V

    .line 1368
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v9, 0x4

    goto :goto_1

    .line 1372
    :cond_3
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 1373
    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 1375
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1376
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->g:Lcom/world/paradise/ui/widget/NoPerloadViewPager;

    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/world/paradise/ui/widget/NoPerloadViewPager;->setPadding(IIII)V

    .line 1378
    :cond_4
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v9, 0x1

    .line 1380
    :goto_1
    iput v2, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->Z:I

    .line 1381
    new-instance p1, Lcom/world/paradise/ui/adapter/square/SquarePagerAdapter;

    invoke-virtual {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    iget-object v8, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->P:Ljava/util/ArrayList;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/world/paradise/ui/adapter/square/SquarePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/widget/ImageView;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->O:Lcom/world/paradise/ui/adapter/square/SquarePagerAdapter;

    .line 1382
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->g:Lcom/world/paradise/ui/widget/NoPerloadViewPager;

    iget-object v1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->O:Lcom/world/paradise/ui/adapter/square/SquarePagerAdapter;

    invoke-virtual {p1, v1}, Lcom/world/paradise/ui/widget/NoPerloadViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 1384
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->g:Lcom/world/paradise/ui/widget/NoPerloadViewPager;

    new-instance v1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$14;

    invoke-direct {v1, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$14;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-virtual {p1, v1}, Lcom/world/paradise/ui/widget/NoPerloadViewPager;->setOnPageChangeListener(Lcom/hengwukeji/utils/view_util/NoCacheViewPager$OnPageChangeListener;)V

    .line 1398
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 1399
    iget-boolean p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->J:Z

    if-eqz p1, :cond_5

    .line 1400
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->K:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0d0002

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(I)V

    goto :goto_2

    .line 1402
    :cond_5
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->K:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0d0004

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(I)V

    .line 1407
    :goto_2
    sget-object p1, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$CollapsingToolbarLayoutState;->a:Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$CollapsingToolbarLayoutState;

    iput-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->Q:Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$CollapsingToolbarLayoutState;

    .line 1408
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->d:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$15;

    invoke-direct {v0, p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity$15;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    .line 1430
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->K:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/world/paradise/ui/activity/dynamic/-$$Lambda$UserSquareActivity$j33x8GBfgTqS05pBTPt8sJVJOkM;

    invoke-direct {v0, p0}, Lcom/world/paradise/ui/activity/dynamic/-$$Lambda$UserSquareActivity$j33x8GBfgTqS05pBTPt8sJVJOkM;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1431
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->K:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/world/paradise/ui/activity/dynamic/-$$Lambda$UserSquareActivity$DX8moo1T8bq6eH0gs8RgVv52Vv8;

    invoke-direct {v0, p0}, Lcom/world/paradise/ui/activity/dynamic/-$$Lambda$UserSquareActivity$DX8moo1T8bq6eH0gs8RgVv52Vv8;-><init>(Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$b;)V

    .line 1443
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1444
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1447
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    iget-object p1, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->X:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1581
    invoke-direct {p0}, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1227
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 1228
    iput-boolean v0, p0, Lcom/world/paradise/ui/activity/dynamic/UserSquareActivity;->b:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1034
    invoke-static {p1, p2, p3, p0}, Lpub/devrel/easypermissions/a;->a(I[Ljava/lang/String;[ILjava/lang/Object;)V

    return-void
.end method
