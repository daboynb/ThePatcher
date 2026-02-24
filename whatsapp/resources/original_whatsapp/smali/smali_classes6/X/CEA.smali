.class public final LX/CEA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/C0k;


# instance fields
.field public final A00:LX/Bvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C0k;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CEA;->A01:LX/C0k;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Bvm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CEA;->A00:LX/Bvm;

    .line 4
    .line 5
    return-void
.end method
