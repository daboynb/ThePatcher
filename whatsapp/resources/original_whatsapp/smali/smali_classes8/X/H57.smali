.class public LX/H57;
.super LX/IJl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/IJl;-><init>(LX/IJl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/J0r;

    .line 7
    .line 8
    invoke-direct {v0}, LX/J0r;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Hqj;->A00:LX/JqC;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
