.class public final synthetic LX/31n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5az;


# instance fields
.field public final synthetic A00:LX/351;


# direct methods
.method public synthetic constructor <init>(LX/351;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/31n;->A00:LX/351;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BY3(LX/4Hs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/31n;->A00:LX/351;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/4Hs;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/351;->A02(LX/351;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
