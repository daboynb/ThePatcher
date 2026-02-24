.class public abstract LX/8Oe;
.super LX/0Rz;
.source ""

# interfaces
.implements LX/0JX;


# static fields
.field public static final A00:LX/0Jc;

.field public static final A01:LX/05I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/05I;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Oe;->A01:LX/05I;

    .line 6
    .line 7
    new-instance v0, LX/0Jc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Jc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8Oe;->A00:LX/0Jc;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/8Oe;->A00:LX/0Jc;

    .line 4
    .line 5
    sget-object v2, LX/8Oe;->A01:LX/05I;

    .line 6
    .line 7
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/0iX;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A07(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/0hz;->A00(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0i0;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
.end method
