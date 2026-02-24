.class public abstract LX/CDs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:LX/Bbb;

.field public static final A09:LX/Bbb;

.field public static final A0A:LX/Bbb;

.field public static final A0B:LX/Bbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/Bbb;->A06:LX/Bbb;

    .line 1
    .line 2
    sput-object v0, LX/CDs;->A09:LX/Bbb;

    .line 3
    .line 4
    sget-object v0, LX/Bbb;->A0C:LX/Bbb;

    .line 5
    .line 6
    sput-object v0, LX/CDs;->A08:LX/Bbb;

    .line 7
    .line 8
    sput-object v0, LX/CDs;->A0A:LX/Bbb;

    .line 9
    .line 10
    invoke-static {}, LX/Abt;->A05()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sput-wide v4, LX/CDs;->A03:J

    .line 15
    .line 16
    sput-wide v4, LX/CDs;->A02:J

    .line 17
    .line 18
    invoke-static {}, LX/Abt;->A09()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, LX/CDs;->A01:J

    .line 23
    .line 24
    sput-wide v2, LX/CDs;->A00:J

    .line 25
    .line 26
    sput-wide v2, LX/CDs;->A07:J

    .line 27
    .line 28
    sget-object v0, LX/Bbb;->A0m:LX/Bbb;

    .line 29
    .line 30
    sput-object v0, LX/CDs;->A0B:LX/Bbb;

    .line 31
    .line 32
    invoke-static {}, LX/Abs;->A0A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/CDs;->A06:J

    .line 37
    .line 38
    sput-wide v2, LX/CDs;->A04:J

    .line 39
    .line 40
    sput-wide v4, LX/CDs;->A05:J

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(LX/DXs;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/Abs;->A08()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p0, v0, v1}, LX/DRm;->CAy(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v2}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    .line 30
    .line 31
    return-object v3
    .line 32
.end method
