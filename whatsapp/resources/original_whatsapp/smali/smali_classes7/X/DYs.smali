.class public LX/DYs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DYr;


# direct methods
.method public constructor <init>(LX/DYr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DYs;->A00:LX/DYr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DYs;->A00:LX/DYr;

    .line 1
    .line 2
    iget v2, v3, LX/DYr;->A01:I

    .line 3
    .line 4
    iget v1, v3, LX/DYr;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/DYr;->A06:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x2ffd

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    :goto_0
    iput v1, v3, LX/DYr;->A00:I

    .line 21
    .line 22
    :cond_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    iget v0, v3, LX/DYr;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v3, LX/DYr;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v1, LX/DYr;->A0E:I

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method
