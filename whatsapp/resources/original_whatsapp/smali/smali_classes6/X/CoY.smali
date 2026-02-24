.class public final LX/CoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS8;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CoY;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/CoY;->A02:LX/00b;

    .line 9
    .line 10
    iput p3, p0, LX/CoY;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;LX/BH7;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CoY;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/CoY;->A02:LX/00b;

    .line 3
    .line 4
    iget v1, p0, LX/CoY;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/BHm;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, LX/BHm;-><init>(Landroid/content/Context;LX/00b;LX/BH7;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public bridge synthetic Ayd(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;LX/0gH;IIIII)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/BH7;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v3, p5

    .line 6
    move v4, p6

    .line 7
    move v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, LX/CoY;->A00(Landroid/text/SpannableStringBuilder;LX/BH7;III)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public bridge synthetic Ayw(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bf2;IIIII)V
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/BH7;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    invoke-static {p2, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, LX/CoY;->A00(Landroid/text/SpannableStringBuilder;LX/BH7;III)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method
