.class public final LX/79J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0DL;

.field public final A03:LX/07B;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>(LX/07B;LX/05f;LX/0DL;II)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/79J;->A02:LX/0DL;

    .line 7
    .line 8
    iput-object p1, p0, LX/79J;->A03:LX/07B;

    .line 9
    .line 10
    iput-object p2, p0, LX/79J;->A04:LX/05f;

    .line 11
    .line 12
    iput p4, p0, LX/79J;->A01:I

    .line 13
    .line 14
    iput p5, p0, LX/79J;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/79J;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4810

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/79J;->A02:LX/0DL;

    .line 11
    .line 12
    iget v3, p0, LX/79J;->A01:I

    .line 13
    .line 14
    iget v2, p0, LX/79J;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/79J;->A04:LX/05f;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "encrypted_rid"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/79J;->A02:LX/0DL;

    .line 28
    .line 29
    iget v1, p0, LX/79J;->A01:I

    .line 30
    .line 31
    iget v0, p0, LX/79J;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0DL;->markerStart(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79J;->A02:LX/0DL;

    .line 1
    .line 2
    iget v1, p0, LX/79J;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/79J;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v1, 0x3f7b

    .line 1
    .line 2
    iget-object v0, p0, LX/79J;->A03:LX/07B;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/79J;->A02:LX/0DL;

    .line 11
    .line 12
    iget v1, p0, LX/79J;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/79J;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79J;->A02:LX/0DL;

    .line 1
    .line 2
    iget v1, p0, LX/79J;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/79J;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A04(S)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/79J;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4810

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/79J;->A02:LX/0DL;

    .line 11
    .line 12
    iget v3, p0, LX/79J;->A01:I

    .line 13
    .line 14
    iget v2, p0, LX/79J;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/79J;->A04:LX/05f;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "encrypted_rid"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/79J;->A02:LX/0DL;

    .line 28
    .line 29
    iget v1, p0, LX/79J;->A01:I

    .line 30
    .line 31
    iget v0, p0, LX/79J;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, p1}, LX/0DL;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
