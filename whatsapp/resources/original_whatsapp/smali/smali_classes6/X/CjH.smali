.class public final LX/CjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPE;


# static fields
.field public static final A00:LX/CjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CjH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CjH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CjH;->A00:LX/CjH;

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
.method public bridge synthetic A93(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/B43;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Aie;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/Aie;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
