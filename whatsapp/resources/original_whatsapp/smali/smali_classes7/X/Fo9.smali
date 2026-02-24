.class public final LX/Fo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdg;


# static fields
.field public static final A00:LX/Fo9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fo9;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fo9;->A00:LX/Fo9;

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
.method public B2G(LX/3Y5;)LX/00h;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/4t7;

    .line 2
    .line 3
    invoke-direct {v3, p1, v0}, LX/4t7;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/EzJ;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/EzJ;-><init>(LX/3Y5;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b20b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EzL;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/EzL;

    .line 26
    .line 27
    invoke-direct {v0}, LX/EzL;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, LX/EzL;->A00:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/GTO;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, p1, v1}, LX/GTO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
