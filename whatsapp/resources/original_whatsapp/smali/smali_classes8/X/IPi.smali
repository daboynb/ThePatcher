.class public final LX/IPi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IPi;

.field public static final A03:[LX/Ju7;


# instance fields
.field public final A00:[LX/Ju7;

.field public final A01:[LX/Ju7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/Ju7;

    .line 2
    .line 3
    sput-object v1, LX/IPi;->A03:[LX/Ju7;

    .line 4
    .line 5
    new-instance v0, LX/IPi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, LX/IPi;-><init>([LX/Ju7;[LX/Ju7;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/IPi;->A02:LX/IPi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([LX/Ju7;[LX/Ju7;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IPi;->A00:[LX/Ju7;

    .line 7
    .line 8
    iput-object p2, p0, LX/IPi;->A01:[LX/Ju7;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
