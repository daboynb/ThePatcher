.class public abstract LX/Boe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Typeface;

.field public static final A03:LX/BYS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/CDr;->A09:[[I

    .line 1
    .line 2
    sget-object v1, LX/CDr;->A08:[I

    .line 3
    .line 4
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Boe;->A01:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    sget-object v1, LX/CDr;->A05:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LX/Boe;->A00:I

    .line 18
    .line 19
    sput-object v1, LX/Boe;->A02:Landroid/graphics/Typeface;

    .line 20
    .line 21
    sget-object v0, LX/BYS;->A03:LX/BYS;

    .line 22
    .line 23
    sput-object v0, LX/Boe;->A03:LX/BYS;

    .line 24
    .line 25
    return-void
.end method
