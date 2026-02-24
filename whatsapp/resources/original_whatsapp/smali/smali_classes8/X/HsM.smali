.class public abstract LX/HsM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/PrintWriter;

.field public static A01:Ljava/io/StringWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x3e80

    .line 1
    .line 2
    new-instance v1, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/HsM;->A01:Ljava/io/StringWriter;

    .line 8
    .line 9
    new-instance v0, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/HsM;->A00:Ljava/io/PrintWriter;

    .line 15
    .line 16
    return-void
    .line 17
.end method
