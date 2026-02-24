.class public final LX/HEN;
.super LX/If5;
.source ""


# static fields
.field public static final A01:LX/Jqj;


# instance fields
.field public final A00:LX/Jng;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/Hat;->A01:LX/Hat;

    .line 1
    .line 2
    new-instance v2, LX/HEN;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/HEN;-><init>(LX/Jng;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/J6g;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/J6g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/HEN;->A01:LX/Jqj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/Jng;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEN;->A00:LX/Jng;

    .line 4
    .line 5
    return-void
.end method
