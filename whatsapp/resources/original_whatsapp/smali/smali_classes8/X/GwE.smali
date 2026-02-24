.class public final LX/GwE;
.super LX/Gw8;
.source ""

# interfaces
.implements LX/JuP;


# instance fields
.field public A00:J

.field public A01:LX/JuP;

.field public final A02:LX/Gwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/Gwj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GwE;->A02:LX/Gwj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AV8(J)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GwE;->A01:LX/JuP;

    .line 1
    .line 2
    invoke-static {v2}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/GwE;->A00:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/JuP;->AV8(J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public AYc(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/GwE;->A01:LX/JuP;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/JuP;->AYc(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, p0, LX/GwE;->A00:J

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
    .line 13
.end method

.method public AYd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwE;->A01:LX/JuP;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/JuP;->AYd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public Ah6(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/GwE;->A01:LX/JuP;

    .line 1
    .line 2
    invoke-static {v2}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/GwE;->A00:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/JuP;->Ah6(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HhF;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GwE;->A01:LX/JuP;

    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwE;->A02:LX/Gwj;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Gwj;->A06(LX/GwE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
