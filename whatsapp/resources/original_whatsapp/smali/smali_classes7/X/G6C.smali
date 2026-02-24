.class public final LX/G6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/0LG;

    .line 6
    .line 7
    const-string v0, "status_row_id"

    .line 8
    .line 9
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, LX/DYa;->A1F(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "background_color"

    .line 17
    .line 18
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, LX/DYa;->A1B(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "waveform"

    .line 24
    .line 25
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, LX/DYa;->A1C(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "voice_data"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "voice_data"

    .line 5
    .line 6
    invoke-static {p1, v0, v0}, LX/DYa;->A1H(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
