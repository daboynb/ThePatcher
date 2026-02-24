.class public final LX/4wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aH;


# static fields
.field public static final A00:LX/4wQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4wQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4wQ;->A00:LX/4wQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final ARF(LX/4bM;I)J
    .locals 5

    .line 0
    iget-object v0, p1, LX/4bM;->A03:LX/4gl;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gl;->A04:LX/4g0;

    .line 3
    .line 4
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 5
    .line 6
    iget-object v4, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 7
    .line 8
    move v3, p2

    .line 9
    :goto_0
    if-lez v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v3, -0x1

    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    if-ge p2, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v4, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_3
    invoke-static {v3, p2}, LX/4N8;->A00(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
    .line 51
    .line 52
.end method
