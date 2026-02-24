.class public interface abstract LX/JxQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HGt;

.field public static final A01:LX/HGt;

.field public static final A02:LX/HGs;

.field public static final A03:LX/HGr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/HGs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JxQ;->A02:LX/HGs;

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    new-instance v0, LX/HGt;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/HGt;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/JxQ;->A01:LX/HGt;

    .line 15
    .line 16
    const-string v1, "false"

    .line 17
    .line 18
    new-instance v0, LX/HGt;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/HGt;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/JxQ;->A00:LX/HGt;

    .line 24
    .line 25
    new-instance v0, LX/HGr;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/JxQ;->A03:LX/HGr;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
