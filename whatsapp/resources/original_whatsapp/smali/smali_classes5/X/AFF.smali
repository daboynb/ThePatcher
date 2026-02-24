.class public final synthetic LX/AFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9zZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9zZ;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFF;->A01:LX/9zZ;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/AFF;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/AFF;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/AFF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/AFF;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/AFF;->A01:LX/9zZ;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/AFF;->A03:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/AFF;->A04:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/AFF;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, LX/AFF;->A00:I

    .line 9
    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/87Z;->A14(LX/9zZ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v4}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1ff4

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/9zZ;->A1W:Z

    .line 29
    .line 30
    :cond_1
    iget-object v1, v4, LX/9zZ;->A3K:LX/00q;

    .line 31
    .line 32
    invoke-static {v1}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/APS;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, LX/APS;-><init>(LX/0Su;Ljava/lang/String;IZZ)V

    .line 43
    .line 44
    .line 45
    const-string v0, "previewCallLink"

    .line 46
    .line 47
    invoke-static {v6, v0, v5}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/9zZ;->A10:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-boolean v0, v4, LX/9zZ;->A1W:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    new-instance v1, LX/AR5;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0, v1, v8, v8}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "voip/actionPreviewCallLink failed error: "

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
