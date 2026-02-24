.class public final LX/Iwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOI;


# static fields
.field public static final A00:LX/Iwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iwh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iwh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Iwh;->A00:LX/Iwh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic BtC(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
