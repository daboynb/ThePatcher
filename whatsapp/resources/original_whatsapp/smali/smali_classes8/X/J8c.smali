.class public final LX/J8c;
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
    const-string v2, "LLL yyyy"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/text/Format;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string v2, "LLLL yyyy"

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method
