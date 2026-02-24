.class public final LX/9fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Lk;

.field public final A02:LX/0Lo;

.field public final A03:LX/05V;

.field public final A04:LX/9U7;

.field public final A05:LX/0wo;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/0Lo;LX/0wo;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9fR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9fR;->A01:LX/0Lk;

    .line 6
    .line 7
    iput-object p3, p0, LX/9fR;->A02:LX/0Lo;

    .line 8
    .line 9
    iput-object p4, p0, LX/9fR;->A05:LX/0wo;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9fR;->A03:LX/05V;

    .line 16
    .line 17
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, p0, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9fR;->A0A:LX/00j;

    .line 25
    .line 26
    new-instance v0, LX/9U7;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9fR;->A04:LX/9U7;

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    new-instance v0, LX/AQu;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9fR;->A06:LX/00j;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, p0, v0}, LX/AR2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9fR;->A09:LX/00j;

    .line 52
    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    new-instance v0, LX/AQu;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9fR;->A07:LX/00j;

    .line 65
    .line 66
    const/16 v1, 0x31

    .line 67
    .line 68
    new-instance v0, LX/AQu;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9fR;->A08:LX/00j;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(Landroid/widget/RadioButton;LX/9fR;)V
    .locals 7

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v5, v2, [[I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v1, v6, [I

    .line 5
    .line 6
    const v0, -0x10100a0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v0, v1, v4

    .line 11
    .line 12
    aput-object v1, v5, v4

    .line 13
    .line 14
    new-array v1, v6, [I

    .line 15
    .line 16
    const v0, 0x10100a0

    .line 17
    .line 18
    .line 19
    aput v0, v1, v4

    .line 20
    .line 21
    aput-object v1, v5, v6

    .line 22
    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    iget-object v2, p1, LX/9fR;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f04069d

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060644

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, v3, v4

    .line 38
    .line 39
    const v1, 0x7f040a29

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060642

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, v3, v6

    .line 50
    .line 51
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, LX/CMx;->A01(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
