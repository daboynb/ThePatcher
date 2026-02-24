.class public final LX/2iU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/regex/Pattern;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2iU;->A01:LX/05V;

    .line 8
    .line 9
    const-string v0, "^[\\p{L}\\p{N}\\p{P}\\p{S}\\p{Z}&&[^\u00b7@#$%/~\\\\\\p{C}\\p{So}\\p{Sk}]]{2,30}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2iU;->A00:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2UP;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2UP;->A04:LX/2UP;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/2UP;->A02:LX/2UP;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-gt v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/2iU;->A00:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/2UP;->A06:LX/2UP;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LX/2UP;->A03:LX/2UP;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LX/2UP;->A05:LX/2UP;

    .line 46
    .line 47
    return-object v0
.end method
