.class public final LX/BHv;
.super LX/6qW;
.source ""


# static fields
.field public static final A00:LX/BHv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BHv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BHv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BHv;->A00:LX/BHv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "editor_callback"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6qW;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
