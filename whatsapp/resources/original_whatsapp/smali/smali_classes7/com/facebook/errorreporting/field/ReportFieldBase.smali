.class public Lcom/facebook/errorreporting/field/ReportFieldBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Esm;

.field public static autoId:I = 0x1

.field public static final sNoConsentNeeded:Ljava/util/Set;


# instance fields
.field public id:I

.field public final name:Ljava/lang/String;

.field public final requiresConsent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Esm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->Companion:LX/Esm;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    .line 12
    .line 13
    sget v1, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    sput v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    .line 20
    .line 21
    iput v1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 22
    .line 23
    :goto_0
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    .line 38
    .line 39
    goto :goto_0
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
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILX/2X0;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p3, 0x1

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/errorreporting/field/ReportFieldBase;-><init>(ILjava/lang/String;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public static final synthetic access$getSNoConsentNeeded$cp()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final getUnmarkedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public static final requiresConsent(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 1
    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequiresConsent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isRequiresConsent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 1
    .line 2
    return-void
.end method
