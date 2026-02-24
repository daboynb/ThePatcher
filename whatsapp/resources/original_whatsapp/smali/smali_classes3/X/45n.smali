.class public final LX/45n;
.super LX/4ZB;
.source ""


# instance fields
.field public final A00:LX/3wl;

.field public final A01:LX/FFH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ZB;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80a9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3wl;

    .line 11
    .line 12
    iput-object v0, p0, LX/45n;->A00:LX/3wl;

    .line 13
    .line 14
    invoke-static {}, LX/3WG;->A0Y()LX/FFH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/45n;->A01:LX/FFH;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01(LX/4fX;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p2}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-boolean v0, p1, LX/4fX;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0h0;->A07:LX/0h0;

    .line 9
    .line 10
    :goto_0
    move-object v3, p0

    .line 11
    iget-object v1, p0, LX/45n;->A01:LX/FFH;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, p1, p0, v0}, LX/550;->A00(LX/0h0;LX/FFH;Ljava/lang/Object;Ljava/lang/Object;I)LX/G6w;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p1, LX/4fX;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v7, "Animate"

    .line 21
    .line 22
    const-string v6, "ImagineAnimateRepository"

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, LX/4ZB;->A00(LX/Gcx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v2, LX/9Ef;->A01:LX/41f;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
