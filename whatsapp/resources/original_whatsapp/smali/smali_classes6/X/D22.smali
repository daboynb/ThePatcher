.class public LX/D22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/847;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D22;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D22;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPe(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget v1, p0, LX/D22;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/D22;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/AcO;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, LX/AcO;->A02(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, LX/BXj;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string v3, "_transient"

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, LX/BXj;->A0s:LX/AcP;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/AcP;->A03:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v3, "_not_transient"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
