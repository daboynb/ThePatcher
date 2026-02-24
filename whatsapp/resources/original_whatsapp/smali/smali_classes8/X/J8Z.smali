.class public final synthetic LX/J8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbS;


# instance fields
.field public final synthetic A00:LX/Iie;


# direct methods
.method public synthetic constructor <init>(LX/Iie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J8Z;->A00:LX/Iie;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGv(LX/0sP;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J8Z;->A00:LX/Iie;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, LX/Iie;->A0m:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0NI;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    new-instance v0, LX/JIT;

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
