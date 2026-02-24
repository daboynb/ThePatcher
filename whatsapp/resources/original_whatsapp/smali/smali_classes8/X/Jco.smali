.class public final synthetic LX/Jco;
.super LX/0Xv;
.source ""


# static fields
.field public static final A00:LX/Jco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jco;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jco;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jco;->A00:LX/Jco;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/4MV;

    .line 1
    .line 2
    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "isCtrlPressed"

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/4mc;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4mc;->A01()Landroid/view/KeyEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
