.class public LX/JjW;
.super LX/JRV;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:J

.field public A01:LX/19W;

.field public A02:Z

.field public final A03:LX/JjU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JjW;->A04:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(LX/19O;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JRV;-><init>(LX/19O;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/JjW;->A00:J

    .line 6
    .line 7
    invoke-interface {p1}, LX/19O;->AQv()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    new-instance v0, LX/JjU;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/JjU;-><init>(LX/19O;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JjW;->A03:LX/JjU;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public APF()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JjW;->A03:LX/JjU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JjU;->APF()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v2, v0, v1}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 18
    .line 19
    .line 20
    const-string v0, "/G"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public AQv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JjW;->A03:LX/JjU;

    .line 1
    .line 2
    iget v0, v0, LX/JjU;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public B1V(LX/19V;Z)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/JjW;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/JjW;->A03:LX/JjU;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/JjU;->B1V(LX/19V;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LX/JjW;->A02:Z

    .line 10
    .line 11
    instance-of v0, p1, LX/19Y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/19Y;

    .line 16
    .line 17
    iget-object p1, p1, LX/19Y;->A00:LX/19V;

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, LX/JRY;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LX/JRY;

    .line 24
    .line 25
    iget-object p1, p1, LX/JRY;->A01:LX/19V;

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, LX/JRW;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    check-cast p1, LX/19W;

    .line 33
    .line 34
    iput-object p1, p0, LX/JjW;->A01:LX/19W;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public Bqg([BII[B)I
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/JjW;->A03:LX/JjU;

    .line 2
    .line 3
    iget v5, v0, LX/JjU;->A00:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move v6, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/JRV;->A01([B[BIII)V

    .line 10
    .line 11
    .line 12
    return v5
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public reset()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/JjW;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/JjW;->A03:LX/JjU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JjU;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
