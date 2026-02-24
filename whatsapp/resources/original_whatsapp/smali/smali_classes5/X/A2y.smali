.class public final LX/A2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZG;


# instance fields
.field public final synthetic A00:LX/AZG;

.field public final synthetic A01:LX/8qY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AZG;LX/8qY;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/A2y;->A03:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/A2y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/A2y;->A01:LX/8qY;

    .line 5
    .line 6
    iput-object p1, p0, LX/A2y;->A00:LX/AZG;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/A2y;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/A2y;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A2y;->A01:LX/8qY;

    .line 9
    .line 10
    iget-object v0, v0, LX/8qY;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/IZH;

    .line 17
    .line 18
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v2, v1, v3, v0}, LX/IZH;->A00(LX/IZH;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/A2y;->A00:LX/AZG;

    .line 25
    .line 26
    invoke-interface {v0}, LX/AZG;->BMl()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/A2y;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/A2y;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A2y;->A01:LX/8qY;

    .line 13
    .line 14
    iget-object v0, v0, LX/8qY;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/IZH;

    .line 21
    .line 22
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v2, v1, v3, v0}, LX/IZH;->A00(LX/IZH;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/A2y;->A00:LX/AZG;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public Bih(LX/0jy;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/A2y;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/A2y;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A2y;->A01:LX/8qY;

    .line 9
    .line 10
    iget-object v0, v0, LX/8qY;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/IZH;

    .line 17
    .line 18
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v2, v1, v3, v0}, LX/IZH;->A00(LX/IZH;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/A2y;->A00:LX/AZG;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/AZG;->Bih(LX/0jy;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
