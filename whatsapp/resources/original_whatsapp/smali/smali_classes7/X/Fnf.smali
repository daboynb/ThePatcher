.class public final LX/Fnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final A00:LX/Fq0;

.field public final synthetic A01:LX/EzZ;


# direct methods
.method public constructor <init>(LX/Fq0;LX/EzZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Fnf;->A01:LX/EzZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fnf;->A00:LX/Fq0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "\""

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const-string v1, "#"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, LX/Fnf;->A00:LX/Fq0;

    .line 31
    .line 32
    const-string v1, "\""

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v5, LX/Fq0;->A04:LX/0QP;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    new-instance v0, LX/GRh;

    .line 45
    .line 46
    invoke-direct {v0, v5, v4, v2, v1}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v2, ""

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
