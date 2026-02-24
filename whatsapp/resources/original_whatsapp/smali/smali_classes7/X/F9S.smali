.class public final LX/F9S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/07B;

.field public final A03:LX/FUO;

.field public final A04:LX/F9R;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F9S;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const v0, 0x18179

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/F9R;

    .line 13
    .line 14
    iput-object v0, p0, LX/F9S;->A04:LX/F9R;

    .line 15
    .line 16
    const/16 v0, 0x1b98

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FUO;

    .line 23
    .line 24
    iput-object v0, p0, LX/F9S;->A03:LX/FUO;

    .line 25
    .line 26
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F9S;->A02:LX/07B;

    .line 31
    .line 32
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/F9S;->A00:LX/06e;

    .line 37
    .line 38
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/F9S;->A01:LX/06e;

    .line 43
    .line 44
    return-void
.end method
