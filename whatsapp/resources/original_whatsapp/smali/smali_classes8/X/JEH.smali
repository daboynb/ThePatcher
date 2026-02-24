.class public final LX/JEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final algorithmName:Ljava/lang/String;

.field public final bytes:I

.field public final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JEH;->algorithmName:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/JEH;->bytes:I

    .line 6
    .line 7
    iput-object p3, p0, LX/JEH;->toString:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JEH;->algorithmName:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/JEH;->bytes:I

    .line 3
    .line 4
    iget-object v1, p0, LX/JEH;->toString:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/Gjo;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/Gjo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
