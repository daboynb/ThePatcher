.class public LX/GEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DQ9;LX/FAR;LX/0MF;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/GEm;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GEm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/GEm;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/GEm;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/GEm;->A03:Ljava/lang/Object;

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
.method public BF0(Landroid/content/Intent;II)Z
    .locals 5

    .line 0
    iget v0, p0, LX/GEm;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GEm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/FAR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3ea

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v1, LX/FAR;->A0A:LX/0NI;

    .line 13
    .line 14
    iget-object v3, p0, LX/GEm;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, LX/GEm;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/GJ0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GEm;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0MF;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/0MF;->A4t(LX/3UU;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/16 v0, 0x3e9

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, LX/FAR;->A0A:LX/0NI;

    .line 42
    .line 43
    iget-object v3, p0, LX/GEm;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/GEm;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
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
.end method
