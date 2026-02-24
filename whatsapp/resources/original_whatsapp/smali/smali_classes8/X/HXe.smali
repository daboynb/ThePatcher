.class public abstract enum LX/HXe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HXe;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    new-instance v14, LX/HGd;

    .line 3
    .line 4
    move/from16 v0, v16

    .line 5
    .line 6
    invoke-direct {v14, v0}, LX/HGd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    new-instance v13, LX/HGd;

    .line 11
    .line 12
    invoke-direct {v13, v15}, LX/HGd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    new-instance v11, LX/HGd;

    .line 17
    .line 18
    invoke-direct {v11, v12}, LX/HGd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    new-instance v9, LX/HGd;

    .line 23
    .line 24
    invoke-direct {v9, v10}, LX/HGd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    new-instance v7, LX/HGd;

    .line 29
    .line 30
    invoke-direct {v7, v8}, LX/HGd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    new-instance v5, LX/HGd;

    .line 35
    .line 36
    invoke-direct {v5, v6}, LX/HGd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    new-instance v3, LX/HGd;

    .line 41
    .line 42
    invoke-direct {v3, v4}, LX/HGd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    new-instance v1, LX/HGd;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LX/HGd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    new-array v0, v0, [LX/HXe;

    .line 54
    .line 55
    aput-object v14, v0, v16

    .line 56
    .line 57
    aput-object v13, v0, v15

    .line 58
    .line 59
    aput-object v11, v0, v12

    .line 60
    .line 61
    aput-object v9, v0, v10

    .line 62
    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    aput-object v5, v0, v6

    .line 66
    .line 67
    aput-object v3, v0, v4

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sput-object v0, LX/HXe;->A00:[LX/HXe;

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static values()[LX/HXe;
    .locals 1

    .line 0
    sget-object v0, LX/HXe;->A00:[LX/HXe;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HXe;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/HGd;

    .line 2
    .line 3
    iget v0, v0, LX/HGd;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    add-int v2, p1, p2

    .line 9
    .line 10
    mul-int/2addr p1, p2

    .line 11
    rem-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    div-int/lit8 v1, p1, 0x2

    .line 21
    .line 22
    div-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    and-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    mul-int/2addr p1, p2

    .line 29
    rem-int/lit8 v1, p1, 0x6

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    mul-int/2addr p1, p2

    .line 36
    rem-int/lit8 v0, p1, 0x6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    add-int/2addr p1, p2

    .line 40
    rem-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    rem-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x1

    .line 48
    return v1

    .line 49
    :pswitch_5
    add-int/2addr p1, p2

    .line 50
    :pswitch_6
    and-int/lit8 v0, p1, 0x1

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    return v1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
