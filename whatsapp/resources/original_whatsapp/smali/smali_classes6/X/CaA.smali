.class public final synthetic LX/CaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:LX/1YT;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1YT;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CaA;->A00:LX/1YT;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CaA;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhN(LX/0Qo;LX/0Lk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CaA;->A00:LX/1YT;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/CaA;->A01:Z

    .line 3
    .line 4
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/1YT;->A0O(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
