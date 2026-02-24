.class public abstract LX/Gsj;
.super LX/Ipm;
.source ""

# interfaces
.implements LX/Jyp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/Gsd;

    .line 2
    .line 3
    new-array v0, v0, [LX/Gsh;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/Ipm;-><init>([LX/GsX;[LX/GsW;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Gsj;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v4, 0x400

    .line 11
    .line 12
    iget v0, p0, LX/Ipm;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, LX/Ipm;->A0B:[LX/GsX;

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/GsX;->A01(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public C2S(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsj;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
