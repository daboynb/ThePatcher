.class public final LX/J8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82H;


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
.method public Aa4(LX/00V;Z)Ljava/text/Format;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-string v1, "LLLL yyyy"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :goto_0
    const-string v1, "LLL yyyy"

    .line 11
    .line 12
    :goto_1
    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-string v1, "MMMM yyyy"

    .line 23
    .line 24
    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
.end method
