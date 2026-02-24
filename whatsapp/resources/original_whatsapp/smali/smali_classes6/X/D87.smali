.class public final LX/D87;
.super Ljava/util/GregorianCalendar;
.source ""

# interfaces
.implements LX/82W;


# instance fields
.field public bucketCount:I

.field public final context:Landroid/content/Context;

.field public final id:I

.field public final whatsAppLocale:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/D87;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p3, LX/D87;->id:I

    .line 7
    .line 8
    iput v0, p0, LX/D87;->id:I

    .line 9
    .line 10
    iput-object p1, p0, LX/D87;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget v0, p3, LX/D87;->bucketCount:I

    .line 13
    .line 14
    iput v0, p0, LX/D87;->bucketCount:I

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/D87;->whatsAppLocale:LX/00V;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;Ljava/util/Calendar;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p4, p0, LX/D87;->id:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/D87;->context:Landroid/content/Context;

    .line 268435462
    .line 268435463
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/D87;->whatsAppLocale:LX/00V;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public bridge synthetic ADv()LX/D87;
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/D87;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LX/D87;->whatsAppLocale:LX/00V;

    .line 6
    .line 7
    new-instance v0, LX/D87;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, LX/D87;-><init>(Landroid/content/Context;LX/00V;LX/D87;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/D87;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LX/D87;->whatsAppLocale:LX/00V;

    .line 6
    .line 7
    new-instance v0, LX/D87;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, LX/D87;-><init>(Landroid/content/Context;LX/00V;LX/D87;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v4, p0, LX/D87;->id:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v4, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v4, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v4, v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, LX/D87;->whatsAppLocale:LX/00V;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xb1

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v1, p0, LX/D87;->context:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f122aad

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v5}, LX/CKO;->A00(LX/00V;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A03(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-object v2, p0, LX/D87;->whatsAppLocale:LX/00V;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xe9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v2, p0, LX/D87;->whatsAppLocale:LX/00V;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xe8

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/BlE;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
    .line 135
.end method
