.class public final LX/3bT;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eS;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5Xx;


# direct methods
.method public constructor <init>(LX/5Xx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bT;->A03:LX/5Xx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AJj(LX/5e7;)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    invoke-interface {p1}, LX/5e7;->AJo()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3bT;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-wide v1, LX/4r1;->A01:J

    .line 9
    .line 10
    const v0, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, LX/4r1;->A05(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-interface {p1}, LX/5eh;->Apc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    const/16 v5, 0x7a

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v3 .. v11}, LX/4hE;->A01(LX/5eh;FIJJJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/3bT;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LX/3bT;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_2
    sget-wide v1, LX/4r1;->A01:J

    .line 39
    .line 40
    const v0, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public synthetic BVg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
