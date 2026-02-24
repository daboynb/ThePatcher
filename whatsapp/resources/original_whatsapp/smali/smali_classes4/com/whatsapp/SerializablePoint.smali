.class public Lcom/whatsapp/SerializablePoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcfffL


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 6
    .line 7
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 11
    .line 12
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
