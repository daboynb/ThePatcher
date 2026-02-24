.class public abstract LX/CDl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/Bff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/AsX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/AsX;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/CDl;->A02:LX/Bff;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/Afn;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Afn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/CDl;->A01:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, LX/Afn;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Afn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/CDl;->A00:Landroid/util/Property;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/AsY;

    .line 35
    .line 36
    invoke-direct {v0}, LX/AsY;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x16

    .line 41
    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/AsZ;

    .line 45
    .line 46
    invoke-direct {v0}, LX/AsZ;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, LX/Asa;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public static A00(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v5}, LX/Bff;->A06(Landroid/view/View;IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
