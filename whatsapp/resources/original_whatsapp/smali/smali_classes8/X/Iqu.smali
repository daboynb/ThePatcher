.class public final LX/Iqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuI;


# instance fields
.field public final A00:LX/JuI;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/JuI;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iqu;->A00:LX/JuI;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Iqu;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B6w()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqu;->A00:LX/JuI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JuI;->B6w()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BCk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iqu;->A00:LX/JuI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JuI;->BCk()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Brp(LX/GsX;LX/Hz2;I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iqu;->A00:LX/JuI;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/JuI;->Brp(LX/GsX;LX/Hz2;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x4

    .line 7
    if-ne v4, v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, LX/GsX;->A00:J

    .line 10
    .line 11
    iget-wide v0, p0, LX/Iqu;->A01:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, LX/Gi1;->A0I(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/GsX;->A00:J

    .line 19
    .line 20
    :cond_0
    return v4
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public C7z(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iqu;->A00:LX/JuI;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Iqu;->A01:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/JuI;->C7z(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
