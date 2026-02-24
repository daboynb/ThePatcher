.class public final LX/FCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/F2V;


# direct methods
.method public constructor <init>(LX/F2V;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FCj;->A01:LX/F2V;

    .line 4
    .line 5
    invoke-static {p2}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FCj;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/DYH;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FCj;->A01:LX/F2V;

    .line 1
    .line 2
    iget-object v3, v0, LX/F2V;->A00:LX/FIw;

    .line 3
    .line 4
    iget-object v2, v3, LX/FIw;->A00:LX/DYH;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 13
    .line 14
    check-cast v0, LX/0aV;

    .line 15
    .line 16
    iget-object v0, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/FIw;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
.end method
