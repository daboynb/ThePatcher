.class public LX/FEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1YT;

.field public A01:LX/1On;

.field public final A02:LX/0jW;

.field public final A03:LX/GcF;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(LX/07C;LX/0jW;LX/GcF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FEH;->A03:LX/GcF;

    .line 4
    .line 5
    iput-object p1, p0, LX/FEH;->A04:LX/07C;

    .line 6
    .line 7
    iput-object p2, p0, LX/FEH;->A02:LX/0jW;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FEH;->A00:LX/1YT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/ELe;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, LX/ELe;-><init>(LX/FEH;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FEH;->A00:LX/1YT;

    .line 10
    .line 11
    iget-object v0, p0, LX/FEH;->A04:LX/07C;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
