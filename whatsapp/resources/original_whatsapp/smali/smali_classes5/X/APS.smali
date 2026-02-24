.class public LX/APS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/APS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/APS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-boolean p4, p0, LX/APS;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/APS;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iput-boolean p5, p0, LX/APS;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, LX/APS;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p4, p0, LX/APS;->A03:Z

    .line 20
    .line 21
    goto :goto_0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/APS;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/APS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/0Su;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, LX/APS;->A03:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/APS;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/APS;->A02:Z

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v0}, LX/0Su;->A0W(LX/0Su;Ljava/lang/String;ZZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/APS;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/APS;->A03:Z

    .line 26
    .line 27
    iget-boolean v0, p0, LX/APS;->A02:Z

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/0Su;->A0V(LX/0Su;Ljava/lang/String;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
.end method
