.class public final LX/A7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdB;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0mt;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/StringBuffer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0mt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/A7O;->A05:Ljava/lang/StringBuffer;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/A7O;->A06:Z

    .line 3
    .line 4
    iput-object p4, p0, LX/A7O;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/A7O;->A01:LX/0mt;

    .line 7
    .line 8
    iput-object p3, p0, LX/A7O;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, LX/A7O;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/A7O;->A00:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public synthetic BL4(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BLE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMV(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "debug-builder: "

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/A7O;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/A7O;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/A7O;->A01:LX/0mt;

    .line 19
    .line 20
    iget-object v0, v0, LX/0mt;->A05:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6yX;

    .line 27
    .line 28
    iget-object v1, p0, LX/A7O;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p0, LX/A7O;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public BdK(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "X-Uploaded-File-Id"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/A7O;->A05:Ljava/lang/StringBuffer;

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-static {v3, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, LX/A7O;->A06:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, LX/A7O;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    const-string v5, "Upload successful, but response ID is missing"

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LX/A7O;->A01:LX/0mt;

    .line 67
    .line 68
    iget-object v0, v0, LX/0mt;->A05:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/6yX;

    .line 75
    .line 76
    iget-object v3, p0, LX/A7O;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v6, p0, LX/A7O;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v7}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, LX/A7O;->A00:Landroid/os/ConditionVariable;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    move-object v0, v5

    .line 90
    goto :goto_1
    .line 91
    .line 92
.end method
