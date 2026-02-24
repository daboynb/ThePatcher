.class public final LX/FS5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gcu;

.field public final A01:LX/0ei;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/07C;

.field public final A05:LX/0ol;

.field public final A06:LX/FDs;

.field public final A07:LX/0on;

.field public final A08:LX/0Pq;

.field public final A09:LX/06w;


# direct methods
.method public constructor <init>(LX/Gcu;LX/0ei;LX/07B;LX/075;LX/06w;LX/07C;LX/0ol;LX/FDs;LX/0on;LX/0Pq;)V
    .locals 1

    .line 0
    invoke-static {p3, p5, p6, p4, p10}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p8, p9}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/FS5;->A02:LX/07B;

    .line 19
    .line 20
    iput-object p5, p0, LX/FS5;->A09:LX/06w;

    .line 21
    .line 22
    iput-object p6, p0, LX/FS5;->A04:LX/07C;

    .line 23
    .line 24
    iput-object p4, p0, LX/FS5;->A03:LX/075;

    .line 25
    .line 26
    iput-object p10, p0, LX/FS5;->A08:LX/0Pq;

    .line 27
    .line 28
    iput-object p7, p0, LX/FS5;->A05:LX/0ol;

    .line 29
    .line 30
    iput-object p1, p0, LX/FS5;->A00:LX/Gcu;

    .line 31
    .line 32
    iput-object p8, p0, LX/FS5;->A06:LX/FDs;

    .line 33
    .line 34
    iput-object p9, p0, LX/FS5;->A07:LX/0on;

    .line 35
    .line 36
    iput-object p2, p0, LX/FS5;->A01:LX/0ei;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/FS5;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FS5;->A02:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f120f28

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
