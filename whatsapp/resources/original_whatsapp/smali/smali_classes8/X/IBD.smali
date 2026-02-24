.class public LX/IBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/JDo;


# direct methods
.method public constructor <init>(LX/JDo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBD;->A01:LX/JDo;

    .line 4
    .line 5
    iget v0, p1, LX/JDo;->defaultValue:I

    .line 6
    .line 7
    iput v0, p0, LX/IBD;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/HYm;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/IBD;->A01:LX/JDo;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/JDo;->useNetworkQuality:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    iget v0, v2, LX/JDo;->defaultValue:I

    .line 28
    .line 29
    :goto_0
    iput v0, p0, LX/IBD;->A00:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget v0, v2, LX/JDo;->degradedValue:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, v2, LX/JDo;->poorValue:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget v0, v2, LX/JDo;->moderateValue:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, v2, LX/JDo;->goodValue:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v0, v2, LX/JDo;->excellentValue:I

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
