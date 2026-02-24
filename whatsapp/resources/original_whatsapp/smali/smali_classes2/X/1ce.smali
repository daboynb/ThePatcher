.class public final LX/1ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1ci;


# direct methods
.method public constructor <init>(LX/1ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ce;->A00:LX/1ci;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/2VD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ce;->A00:LX/1ci;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ci;->A07:LX/1nd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1nd;->A02:LX/06e;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2VD;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method
