.class public abstract LX/0xs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Matrix;


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xs;->A01:Landroid/graphics/Matrix;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0xs;->A00:Landroid/graphics/Matrix;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public abstract A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/0xt;I)V
.end method
