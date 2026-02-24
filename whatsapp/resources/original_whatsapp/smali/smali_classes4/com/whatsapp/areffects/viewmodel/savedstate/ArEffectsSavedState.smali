.class public final Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/K28;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

.field public final A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A02:LX/7N5;

.field public final A03:Ljava/lang/Float;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/7LF;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [LX/K28;

    .line 10
    .line 11
    invoke-static {}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->values()[Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "com.whatsapp.infra.areffects.model.ArEffectsCategory"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/Ic6;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/JPY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v6, v1, v3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v6, v1, v5

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aput-object v6, v1, v4

    .line 32
    .line 33
    const-class v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v8, v4, [LX/092;

    .line 40
    .line 41
    const-class v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v8, v2

    .line 48
    .line 49
    const-class v0, LX/7U4;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v8, v3

    .line 56
    .line 57
    const-class v0, LX/7U5;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v8, v5

    .line 64
    .line 65
    new-array v9, v4, [LX/K28;

    .line 66
    .line 67
    sget-object v0, LX/7ta;->A00:LX/7ta;

    .line 68
    .line 69
    aput-object v0, v9, v2

    .line 70
    .line 71
    sget-object v0, LX/7tb;->A00:LX/7tb;

    .line 72
    .line 73
    aput-object v0, v9, v3

    .line 74
    .line 75
    sget-object v0, LX/7tc;->A00:LX/7tc;

    .line 76
    .line 77
    aput-object v0, v9, v5

    .line 78
    .line 79
    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    new-instance v0, LX/7r8;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/7r8;-><init>(I)V

    .line 84
    .line 85
    .line 86
    aput-object v0, v7, v2

    .line 87
    .line 88
    const-string v5, "com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput"

    .line 89
    .line 90
    new-instance v4, LX/Je5;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, LX/Je5;-><init>(Ljava/lang/String;LX/092;[Ljava/lang/annotation/Annotation;[LX/092;[LX/K28;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v4, v1, v0

    .line 97
    .line 98
    sput-object v1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/K28;

    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public constructor <init>(LX/85S;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/86e;

    .line 2
    .line 3
    invoke-interface {v0}, LX/86e;->Ail()LX/6J8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 8
    .line 9
    invoke-interface {p1}, LX/85S;->AXa()LX/86M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/86M;->Abi()LX/7N5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, LX/85S;->B4Y()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {p1}, LX/85S;->Ar0()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, LX/85S;->AuM()Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/7N5;Ljava/lang/Float;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/7N5;Ljava/lang/Float;IZ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x7

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/7tX;->A01:LX/JwL;

    .line 268435462
    .line 268435463
    invoke-static {v0, p5, v1}, LX/Hp2;->A00(LX/JwL;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/7N5;

    .line 268435474
    .line 268435475
    iput-boolean p6, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 268435476
    .line 268435477
    and-int/lit8 v0, p5, 0x8

    .line 268435478
    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    if-nez v0, :cond_1

    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 268435483
    .line 268435484
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 268435485
    .line 268435486
    if-nez v0, :cond_2

    .line 268435487
    .line 268435488
    iput-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :cond_1
    iput-object p4, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 268435495
    .line 268435496
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/7N5;Ljava/lang/Float;Z)V
    .locals 0

    .line 536870912
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 536870919
    .line 536870920
    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/7N5;

    .line 536870921
    .line 536870922
    iput-boolean p5, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 536870923
    .line 536870924
    iput-object p4, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 536870925
    .line 536870926
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 536870927
    .line 536870928
    return-void
    .line 536870929
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/7N5;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/7N5;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/7N5;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ArEffectsSavedState(category="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", effectId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/7N5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isFromButton="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", effectStrength="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", userInput="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/7N5;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
