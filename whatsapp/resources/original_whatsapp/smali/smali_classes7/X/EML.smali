.class public final LX/EML;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1Jj;

.field public final synthetic A01:LX/EiM;

.field public final synthetic A02:LX/FFh;

.field public final synthetic A03:LX/FRM;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1Jj;LX/EiM;LX/FFh;LX/FRM;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/EML;->A03:LX/FRM;

    .line 1
    .line 2
    iput-object p1, p0, LX/EML;->A00:LX/1Jj;

    .line 3
    .line 4
    iput-object p2, p0, LX/EML;->A01:LX/EiM;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/EML;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/EML;->A02:LX/FFh;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EML;->A03:LX/FRM;

    .line 5
    .line 6
    iget-object v3, p0, LX/EML;->A00:LX/1Jj;

    .line 7
    .line 8
    iget-object v2, p0, LX/EML;->A01:LX/EiM;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/EML;->A04:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/FRM;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4pi;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2, v1}, LX/4pi;->A04(LX/1Jj;LX/EiM;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A07(LX/4qT;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EML;->A02:LX/FFh;

    .line 5
    .line 6
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/FFh;->A00(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/EML;->A03:LX/FRM;

    .line 18
    .line 19
    iget-object v2, p0, LX/EML;->A00:LX/1Jj;

    .line 20
    .line 21
    iget-object v1, p0, LX/EML;->A01:LX/EiM;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/EML;->A04:Z

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v3, v0}, LX/FRM;->A00(LX/1Jj;LX/EiM;LX/GPJ;LX/FRM;Z)V

    .line 26
    .line 27
    .line 28
    return v5
    .line 29
.end method
