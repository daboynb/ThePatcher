.class public final LX/FK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0DL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DYY;->A0o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0DL;

    .line 8
    .line 9
    iput-object v0, p0, LX/FK4;->A02:LX/0DL;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FK4;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FK4;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FK4;->A02:LX/0DL;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ohai"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "_success"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x1b02128c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "_fail"

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/16 v4, 0x33

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FK4;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4811

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v3, 0x1b02128c

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/FK4;->A02:LX/0DL;

    .line 22
    .line 23
    iget-object v0, p0, LX/FK4;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "encrypted_rid"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/FK4;->A02:LX/0DL;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, LX/0DL;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x2

    .line 58
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FK4;->A02:LX/0DL;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "request_"

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "_success"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x1b02128c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "_fail"

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
