.class public abstract LX/8Ob;
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
    sput-object v0, LX/8Ob;->A01:LX/05I;

    .line 6
    .line 7
    new-instance v0, LX/0Jc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Jc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8Ob;->A00:LX/0Jc;

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
    sget-object v3, LX/8Ob;->A00:LX/0Jc;

    .line 4
    .line 5
    sget-object v2, LX/8Ob;->A01:LX/05I;

    .line 6
    .line 7
    invoke-static {}, LX/8Nu;->A08()LX/9m5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8Nu;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/8Nu;-><init>(LX/0Jc;LX/05H;LX/9m5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    .line 17
    .line 18
    return-void
    .line 19
.end method
