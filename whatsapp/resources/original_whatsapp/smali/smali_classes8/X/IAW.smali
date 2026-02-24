.class public final LX/IAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0St;


# direct methods
.method public constructor <init>(LX/0St;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IAW;->A00:LX/0St;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IAW;->A00:LX/0St;

    .line 1
    .line 2
    check-cast v3, LX/0Su;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/JZb;

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, p1}, LX/JZb;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
