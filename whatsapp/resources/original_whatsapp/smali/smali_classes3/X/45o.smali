.class public final LX/45o;
.super LX/4ZB;
.source ""


# instance fields
.field public final A00:LX/3wm;

.field public final A01:LX/FFH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ZB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Y()LX/FFH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/45o;->A01:LX/FFH;

    .line 8
    .line 9
    const v0, 0x80a8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3wm;

    .line 17
    .line 18
    iput-object v0, p0, LX/45o;->A00:LX/3wm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01(LX/4g1;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-boolean v0, p1, LX/4g1;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/4g1;->A00:LX/4HM;

    .line 9
    .line 10
    sget-object v0, LX/4HM;->A09:LX/4HM;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4HM;->A08:LX/4HM;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/9Ef;->A01:LX/41f;

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    iget-object v1, p0, LX/45o;->A01:LX/FFH;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, p1, p0, v0}, LX/550;->A00(LX/0h0;LX/FFH;Ljava/lang/Object;Ljava/lang/Object;I)LX/G6w;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p1, LX/4g1;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v7, "Edit"

    .line 31
    .line 32
    const-string v6, "ImagineEditRepository"

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, LX/4ZB;->A00(LX/Gcx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v2, LX/0h0;->A07:LX/0h0;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
